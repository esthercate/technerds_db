puts "🌱 Seeding contests..."

s1 = Site.create(site_name: "LeetCode")
s2 = Site.create(site_name: "HackerRank")
s3 = Site.create(site_name: "CodeChef")
s4 = Site.create(site_name: "CodeForces")
s5 = Site.create(site_name: "AtCoder")

Contest.create(
    contest_name: "Weekly Contest 299",
    url: "https://leetcode.com/contest/",
    start_time: "2022-06-26 02:30:00.000",
    end_time: "2022-06-26 04:00:00.000",
    duration: 5400,
    site_id: s1.id,
    hosting_website: "LeetCode"
)
Contest.create(
    contest_name: "ProjectEuler+",
    url: "https://hackerrank.com/contests/projecteuler",
    start_time: "2014-07-07 15:38:00.000",
    end_time: "2024-07-30 18:30:00.000",
    duration: 317616720,
    site_id: s2.id,
    hosting_website: "HackerRank"
)
Contest.create(
    contest_name: "Starters 49",
    url: "https://www.codechef.com/START49",
    start_time: "2022-07-27 14:30:00.000",
    end_time: "2022-07-27 17:30:00.000",
    duration: 10800,
    site_id: s3.id,
    hosting_website: "CodeChef"
)
Contest.create(
    contest_name: "Codeforces Global Round 21",
    url: "https://codeforces.com/contestRegistration/1696",
    start_time: "2022-06-25 14:35:00.000",
    end_time: "2022-06-25 16:50:00.000",
    duration: 81000, 
    site_id: s4.id,
    hosting_website: "CodeForces"
)
Contest.create(
    contest_name: "AtCoder Beginner Contest 258",
    url: "https://atcoder.jp/contests/abc258",
    start_time: "2022-07-02 12:00:00.000",
    end_time: "2022-07-02 13:40:00.000",
    duration: 6000,
    site_id: s5.id,
    hosting_website: "AtCoder"
)

puts "✅ Done seeding!"
