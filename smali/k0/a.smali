.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/a;->b:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lk0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f1401d2

    const-string v2, "taj_mahal"

    const v3, 0x7f14019f

    const-string v4, "red_fort"

    const v5, 0x7f14018e

    const-string v6, "gateway_mumbai"

    const v7, 0x7f14018d

    const-string v8, "gateway_delhi"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14017f

    const-string v2, "agra_fort"

    const v3, 0x7f140180

    const-string v4, "amber_fort"

    const v5, 0x7f1401b1

    const-string v6, "flower"

    const v7, 0x7f1401c5

    const-string v8, "fleshiness"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401b8

    const-string v2, "leafs"

    const v3, 0x7f1401b3

    const-string v4, "grassplot"

    const v5, 0x7f1401b4

    const-string v6, "plants"

    const v7, 0x7f1401ac

    const-string v8, "cow"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "dog"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "cat"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401c3

    const-string v2, "bluesky"

    const v3, 0x7f1401bd

    const-string v4, "overcast"

    const v5, 0x7f1401aa

    const-string v6, "cloudy"

    const v7, 0x7f1401b2

    const-string v8, "delicacy"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401a4

    const-string v2, "buddha"

    const v3, 0x7f1401bb

    const-string v4, "motorcycle"

    const v5, 0x7f1401c6

    const-string v6, "sunrise_sunset"

    const v7, 0x7f1401bc

    const-string v8, "nightscape"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coconut_tree"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "monkey"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v0, "time"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14017e

    const-string v2, "ai_trigger"

    const v3, 0x7f14018c

    const-string v4, "happy_time"

    const v5, 0x7f140183

    const-string v6, "beauty_charm"

    const v7, 0x7f14019d

    const-string v8, "party_time"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401a0

    const-string v2, "republic_day"

    const v3, 0x7f140194

    const-string v4, "holi"

    const v5, 0x7f14019e

    const-string v6, "rakhi"

    const v7, 0x7f14018b

    const-string v8, "elephant_god"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140189

    const-string v2, "diwali"

    const v3, 0x7f14018a

    const-string v4, "dussehra"

    const v5, 0x7f140187

    const-string v6, "1225"

    const v7, 0x7f1401ad

    const-string v8, "curry"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140188

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "coffee"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "tutuk"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "namaste"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140181

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "kids"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14018f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "great_wall"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the_palace_museum"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401d3

    const-string v2, "temple_of_heaven"

    const v3, 0x7f1401d6

    const-string v4, "the_summer_palace"

    const v5, 0x7f1401dd

    const-string/jumbo v6, "west_lake"

    const v7, 0x7f1401d1

    const-string v8, "suzhou_gardens"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140198

    const-string v2, "mount_huang"

    const v3, 0x7f1401d7

    const-string v4, "the_terracotta_army"

    const v5, 0x7f1401df

    const-string/jumbo v6, "zhang_jia_jie"

    const v7, 0x7f140192

    const-string v8, "hang_ya_cave"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140190

    const-string v2, "gu_lang_island"

    const v3, 0x7f1401d5

    const-string v4, "the_potala_palace"

    const v5, 0x7f1401db

    const-string/jumbo v6, "victoria_harbor"

    const v7, 0x7f1401cf

    const-string v8, "0101_c"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140197

    const-string v2, "0815_c"

    const v3, 0x7f14019c

    const-string v4, "0100_c"

    const v5, 0x7f140196

    const-string v6, "1208_c"

    const v7, 0x7f14019b

    const-string v8, "0101"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140185

    const-string v2, "0601"

    const v3, 0x7f1401da

    const-string v4, "0214"

    const v5, 0x7f1401c4

    const-string v6, "snow"

    const v7, 0x7f1401a9

    const-string v8, "city"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1401c0

    const-string/jumbo v2, "water_edge"

    const v3, 0x7f1401b0

    const-string/jumbo v4, "underwater"

    const v5, 0x7f1401a3

    const-string v6, "beach"

    const v7, 0x7f140186

    const-string v8, "chongqing"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140182

    const-string v2, "beijing"

    const v3, 0x7f1401ce

    const-string v4, "shanghai"

    const v5, 0x7f140191

    const-string v6, "guangzhou"

    const v7, 0x7f1401d8

    const-string/jumbo v8, "tianjin"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140193

    const-string v2, "hangzhou"

    const v3, 0x7f140184

    const-string v4, "chengdu"

    const v5, 0x7f1401de

    const-string/jumbo v6, "wuhan"

    const v7, 0x7f1401d0

    const-string v8, "suzhou"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14019a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nanjing"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "huoguo"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coffee_c"

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dog_c"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cat_c"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kids_c"

    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1406fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_reset"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140eb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_airplane"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140eb5

    const-string v2, "super_moon_flying_bird"

    const v3, 0x7f140eb0

    const-string v4, "super_moon_black_cat"

    const v5, 0x7f140eb2

    const-string v6, "super_moon_cable_car"

    const v7, 0x7f140eb3

    const-string v8, "super_moon_climb"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140eb8

    const-string v2, "super_moon_leaf"

    const v3, 0x7f140eb1

    const-string v4, "super_moon_branch_bird"

    const v5, 0x7f140ebb

    const-string v6, "super_moon_window"

    const v7, 0x7f140eb7

    const-string v8, "super_moon_text_2"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140eba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_3"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140940

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_5"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140eaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_6"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "super_moon_text_7"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140eb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_8"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "super_moon_text_1"

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "super_moon_text_4"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1401e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_time_2"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140c70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "longitude_latitude"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AbstractParser"

    iget-object v2, v0, Lk0/a;->a:Ljava/lang/Object;

    const-string v3, "start ... type ="

    :try_start_0
    invoke-static {}, Lk0/a;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f130000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, Ll0/a;->a()I

    move-result v5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ltb/o;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ltb/o;-><init>(I)V

    invoke-virtual {v3}, Ltb/o;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    move v15, v8

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    :goto_0
    if-eq v7, v9, :cond_e

    if-eqz v7, :cond_d

    const/4 v10, -0x1

    const-string/jumbo v11, "watermark"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_1

    if-eq v7, v12, :cond_8

    :cond_0
    :goto_1
    move v8, v15

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ic_wp_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v11, Lg0/o;

    iget-object v11, v11, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v3, Ltb/o;->b:Ljava/io/Serializable;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    if-eq v7, v10, :cond_3

    iget-object v11, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v11, Lg0/o;

    iput v7, v11, Lg0/o;->d:I

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ic_wr_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v11, Lg0/o;

    iget-object v11, v11, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v3, Ltb/o;->b:Ljava/io/Serializable;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    if-eq v7, v10, :cond_5

    iget-object v10, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v10, Lg0/o;

    iput v7, v10, Lg0/o;->h:I

    :cond_5
    iget-object v7, v0, Lk0/a;->b:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lg0/o;

    iget v10, v10, Lg0/o;->f:I

    if-eq v5, v10, :cond_6

    move-object v10, v7

    check-cast v10, Lg0/o;

    iget v10, v10, Lg0/o;->f:I

    if-nez v10, :cond_0

    :cond_6
    move-object v10, v2

    check-cast v10, Ljava/util/ArrayList;

    check-cast v7, Lg0/o;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v7, "watermarks"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v11, "location"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v10, v12

    goto :goto_4

    :sswitch_1
    const-string v11, "country"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v10, 0x5

    goto :goto_4

    :sswitch_2
    const-string/jumbo v11, "type"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v10, v14

    goto :goto_4

    :sswitch_3
    const-string v11, "text"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v10, 0x6

    goto :goto_4

    :sswitch_4
    const-string v11, "key"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v10, v9

    goto :goto_4

    :sswitch_5
    const-string v11, "id"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v10, v13

    goto :goto_4

    :sswitch_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v10, v8

    :cond_a
    :goto_4
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v10, Lg0/o;

    iput-object v7, v10, Lg0/o;->c:Ljava/lang/String;

    move-object/from16 v17, v7

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iget-object v7, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v7, Lg0/o;

    iput v15, v7, Lg0/o;->f:I

    goto/16 :goto_7

    :pswitch_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v10, Lg0/o;

    iput v7, v10, Lg0/o;->e:I

    move/from16 v20, v7

    goto/16 :goto_7

    :pswitch_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v10, Lg0/o;

    iput v7, v10, Lg0/o;->d:I

    move/from16 v19, v7

    goto :goto_7

    :pswitch_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v0, Lk0/a;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lg0/o;

    iput v7, v11, Lg0/o;->b:I

    check-cast v10, Lg0/o;

    const/16 v11, 0xb

    if-ne v7, v11, :cond_b

    move v11, v9

    goto :goto_5

    :cond_b
    move v11, v8

    :goto_5
    iput-boolean v11, v10, Lg0/o;->p:Z

    move/from16 v18, v7

    goto :goto_7

    :pswitch_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v10, Lg0/o;

    iput-object v7, v10, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v11, Lg0/o;

    iput-object v10, v11, Lg0/o;->g:Ljava/lang/Integer;

    :cond_c
    move-object/from16 v16, v7

    goto :goto_7

    :pswitch_6
    new-instance v7, Lg0/o;

    move-object v10, v7

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v14, v16

    move v8, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lg0/o;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    iput v8, v7, Lg0/o;->f:I

    iput-object v7, v0, Lk0/a;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move v8, v15

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_6
    move v15, v8

    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    check-cast v2, Ljava/util/ArrayList;

    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final lock()V
    .locals 0

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final unlock()V
    .locals 0

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
