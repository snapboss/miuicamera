.class public final Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lo5/m$a;
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo5/m$a;->g:Z

    const/16 v2, 0xd40

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, Lg3/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    new-instance v2, Lm5/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lm5/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lo5/m$a;
    .locals 4

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xbe

    iput v1, v0, Lo5/m$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo5/m$a;->g:Z

    new-instance v2, Lb3/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb3/b;-><init>(I)V

    iput-object v2, v0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, Lo5/d;

    invoke-direct {v2, v1}, Lo5/d;-><init>(I)V

    iput-object v2, v0, Lo5/m$a;->d:Lo5/m$b;

    return-object v0
.end method

.method public static c()Lo5/m$a;
    .locals 3

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lo5/m$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo5/m$a;->g:Z

    new-instance v1, Lz3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz3/b;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    return-object v0
.end method

.method public static d()Lo5/m$a;
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, v1, Lo5/m$a;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo5/m$a;->g:Z

    new-instance v2, Lz/x1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lz/x1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    return-object v1
.end method

.method public static e()Lo5/m$a;
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/y;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/y;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xd6

    iput v2, v1, Lo5/m$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo5/m$a;->g:Z

    new-instance v2, Lcom/android/camera/features/mode/cinematic/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    new-instance v2, Lg3/a;

    invoke-direct {v2, v0, v3}, Lg3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static f()Lo5/m$a;
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/e1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/e1;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo5/m$a;->g:Z

    const/16 v2, 0x209

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, Ll2/w;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    return-object v1
.end method

.method public static g()Lo5/m$a;
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lo5/m$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo5/m$a;->g:Z

    new-instance v2, Lcom/android/camera/fragment/k0;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/k0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static h()Lo5/m$a;
    .locals 3

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    return-object v0
.end method

.method public static i()Lo5/m$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    return-object v0
.end method

.method public static j()Lo5/m$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i0;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo5/m$a;->g:Z

    const/16 v2, 0xa5

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, Landroidx/activity/result/a;

    invoke-direct {v2, v0}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    new-instance v2, Le4/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xf8

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    invoke-static {v1, v0}, La3/c;->g(Lo5/m$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static l()Lo5/m$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, La3/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La3/p;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    return-object v0
.end method

.method public static m()Lo5/m$a;
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/p1;

    new-instance v1, Lo5/m$a;

    invoke-direct {v1}, Lo5/m$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lo5/m$a;->a:I

    new-instance v2, Lg3/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->d:Lo5/m$b;

    new-instance v2, Lm5/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lm5/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static n()Lo5/m$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0x104

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, La3/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La3/p;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    return-object v0
.end method

.method public static o()Lo5/m$a;
    .locals 3

    new-instance v0, Lo5/m$a;

    invoke-direct {v0}, Lo5/m$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, v0, Lo5/m$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, v0, Lo5/m$a;->d:Lo5/m$b;

    return-object v0
.end method
