.class public final Lc1/o0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;
.implements Lcom/android/camera/data/data/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/o0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc1/o0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/o0;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/o0;->c:Ljava/util/HashMap;

    new-instance p0, Lc1/o0$a;

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lc1/o0$a;-><init>(I)V

    const-string v0, "slow_motion_120"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc1/o0$a;

    const/16 v0, 0xf0

    invoke-direct {p0, v0}, Lc1/o0$a;-><init>(I)V

    const-string v0, "slow_motion_240"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc1/o0$a;

    const/16 v0, 0x1e0

    invoke-direct {p0, v0}, Lc1/o0$a;-><init>(I)V

    const-string v1, "slow_motion_480_direct"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc1/o0$a;

    const/16 v1, 0x3c0

    invoke-direct {p0, v1}, Lc1/o0$a;-><init>(I)V

    const-string v2, "slow_motion_960_direct"

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc1/o0$a;

    invoke-direct {p0, v0}, Lc1/o0$a;-><init>(I)V

    const-string v0, "slow_motion_480"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc1/o0$a;

    invoke-direct {p0, v1}, Lc1/o0$a;-><init>(I)V

    const-string v0, "slow_motion_960"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc1/o0$a;

    const/16 v0, 0x780

    invoke-direct {p0, v0}, Lc1/o0$a;-><init>(I)V

    const-string v0, "slow_motion_1920"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc1/o0$a;

    const/16 v0, 0xf00

    invoke-direct {p0, v0}, Lc1/o0$a;-><init>(I)V

    const-string v0, "slow_motion_3840"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slow_motion_960"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "slow_motion_480"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "slow_motion_3840"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "slow_motion_1920"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/16 p0, 0xf0

    return p0

    :cond_1
    const/16 p0, 0x3c0

    return p0

    :cond_2
    const/16 p0, 0x1e0

    return p0

    :cond_3
    const/16 p0, 0x78

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "slow_motion_480_direct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "slow_motion_960"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "slow_motion_480"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "slow_motion_240"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "slow_motion_120"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "slow_motion_3840"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "slow_motion_1920"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_0

    :sswitch_7
    const-string v1, "slow_motion_960_direct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget p0, Lmg/f;->accessibility_camera_video_slow_motion_fps:I

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lmg/f;->accessibility_camera_video_960fps_240:I

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lmg/f;->accessibility_camera_video_960fps_120:I

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lmg/f;->moiton_detection_video_3840fps_3840:I

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xf00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lmg/f;->accessibility_camera_video_slow_motion_fps:I

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x780

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lmg/f;->accessibility_camera_video_960fps_960:I

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x3c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-virtual {p0, v0}, Lc1/o0;->isSupportMode(I)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iput v3, p0, Lc1/o0;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc1/o0;->b:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/p0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/p0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lba/d;->c0(Lba/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0}, Lc1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "6"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "1920x1080:"

    goto :goto_1

    :cond_2
    const-string v5, "8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3840x2160:"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "1280x720:"

    :goto_1
    const/16 v5, 0x78

    const-string v6, "slow_motion_120"

    const/4 v7, 0x0

    if-nez v1, :cond_f

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->k()S

    move-result v1

    iget-object v8, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " Rear Max FPS is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v5, :cond_d

    const/16 v5, 0xf0

    const/16 v8, 0x1e0

    if-eq v1, v5, :cond_c

    const/16 v9, 0xf00

    const/16 v10, 0x780

    if-eq v1, v8, :cond_9

    const/16 v11, 0x3c0

    if-eq v1, v11, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lcom/android/camera/data/data/d;

    const-string v12, "slow_motion_3840"

    invoke-direct {v9, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v13, Lmg/c;->ic_top_bar_fps_3840:I

    iput v13, v9, Lcom/android/camera/data/data/d;->b:I

    iput v13, v9, Lcom/android/camera/data/data/d;->e:I

    sget v13, Lmg/c;->ic_new_video_3840fps_top_mm:I

    iput v13, v9, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v12}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v1, v10, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcom/android/camera/data/data/d;

    const-string v12, "slow_motion_1920"

    invoke-direct {v9, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v13, Lmg/c;->ic_top_bar_fps_1920:I

    iput v13, v9, Lcom/android/camera/data/data/d;->b:I

    iput v13, v9, Lcom/android/camera/data/data/d;->e:I

    sget v13, Lmg/c;->ic_new_video_960fps_1920_top_mm:I

    iput v13, v9, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v12}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v1, v10, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lcom/android/camera/data/data/d;

    const-string v12, "slow_motion_960"

    invoke-direct {v9, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v13, Lmg/c;->ic_top_bar_fps_960:I

    iput v13, v9, Lcom/android/camera/data/data/d;->b:I

    iput v13, v9, Lcom/android/camera/data/data/d;->e:I

    sget v13, Lmg/c;->ic_new_video_960fps_960_top_mm:I

    iput v13, v9, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v12}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v9, 0xf00

    if-ne v1, v9, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lcom/android/camera/data/data/d;

    const-string v11, "slow_motion_960_direct"

    invoke-direct {v9, v11}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/c;->ic_top_bar_fps_960:I

    iput v12, v9, Lcom/android/camera/data/data/d;->b:I

    iput v12, v9, Lcom/android/camera/data/data/d;->e:I

    sget v12, Lmg/c;->ic_new_video_960fps_960_top_mm:I

    iput v12, v9, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v11}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v1, v8, :cond_a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v9, 0x78

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lcom/android/camera/data/data/d;

    const-string v11, "slow_motion_480"

    invoke-direct {v9, v11}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v12, Lmg/c;->ic_top_bar_fps_480:I

    iput v12, v9, Lcom/android/camera/data/data/d;->b:I

    iput v12, v9, Lcom/android/camera/data/data/d;->e:I

    sget v12, Lmg/c;->ic_new_video_960fps_480_top_mm:I

    iput v12, v9, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v11}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v1, v10, :cond_b

    const/16 v9, 0xf00

    if-ne v1, v9, :cond_c

    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Lcom/android/camera/data/data/d;

    const-string v10, "slow_motion_480_direct"

    invoke-direct {v9, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v11, Lmg/c;->ic_top_bar_fps_480:I

    iput v11, v9, Lcom/android/camera/data/data/d;->b:I

    iput v11, v9, Lcom/android/camera/data/data/d;->e:I

    sget v11, Lmg/c;->ic_new_video_960fps_480_top_mm:I

    iput v11, v9, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v10}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v1, v8, :cond_d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v5, "slow_motion_240"

    invoke-direct {v1, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/c;->ic_top_bar_fps_240:I

    iput v8, v1, Lcom/android/camera/data/data/d;->b:I

    iput v8, v1, Lcom/android/camera/data/data/d;->e:I

    sget v8, Lmg/c;->ic_new_video_960fps_240_top_mm:I

    iput v8, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v5}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_fps_120:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/c;->ic_new_video_960fps_120_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v6}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_3

    :cond_f
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()S

    move-result v1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " Front Max FPS is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    const/16 v5, 0x78

    if-eq v1, v5, :cond_10

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Please check Product Design, font only support 120FPS, current is"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_fps_120:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/c;->ic_new_video_960fps_120_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {v6}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "Font camera do not support slow motion"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "CameraCapabilities"

    if-nez p1, :cond_13

    const/4 v1, -0x1

    goto :goto_6

    :cond_13
    iget-object v1, p1, Lba/c;->E7:Ljava/lang/Integer;

    if-nez v1, :cond_16

    sget-object v1, Loa/f;->r3:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_14

    const/4 v1, -0x1

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lba/c;->E7:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lba/c;->E7:Ljava/lang/Integer;

    :cond_16
    :goto_5
    iget-object v1, p1, Lba/c;->E7:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iput v1, p0, Lc1/o0;->a:I

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto/16 :goto_a

    :cond_17
    iget-object v1, p1, Lba/c;->D7:Ljava/util/Map;

    if-nez v1, :cond_1c

    sget-object v1, Loa/f;->r3:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_18

    const-string v1, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lba/c;->D7:Ljava/util/Map;

    goto :goto_9

    :cond_18
    const-string v2, "SupportSlowMotionCameraLens =    "

    invoke-static {v2, v1}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v8, "wide"

    const-string v9, "Front"

    const-string/jumbo v10, "ultra_wide"

    const-string v11, "tele"

    const-string/jumbo v12, "ultra_tele"

    const-string v13, "mmw"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-ge v7, v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    shl-int/2addr v5, v7

    and-int/2addr v4, v5

    if-lez v4, :cond_19

    aget-object v4, v3, v7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    aget-object v4, v3, v7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1a
    iput-object v0, p1, Lba/c;->D7:Ljava/util/Map;

    goto :goto_9

    :cond_1b
    const-string v1, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lba/c;->D7:Ljava/util/Map;

    :cond_1c
    :goto_9
    iget-object p1, p1, Lba/c;->D7:Ljava/util/Map;

    :goto_a
    iput-object p1, p0, Lc1/o0;->b:Ljava/util/Map;

    :goto_b
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lc1/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v2, "key_new_slow_motion"

    invoke-virtual {v1, v2, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lc1/o0;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "reset invalid value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-boolean v1, v1, Lcom/android/camera/data/data/d;->q:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "slow_motion_120"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "key_new_slow_motion"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSlowMotion"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lc1/o0;->b:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
