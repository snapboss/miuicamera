.class public final Lr0/f;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Laq/f<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$checkStorageState$2"
    f = "BaseActivityViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lr0/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p0, Lr0/f;

    invoke-direct {p0, p2}, Lr0/f;-><init>(Lgp/d;)V

    iput-object p1, p0, Lr0/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laq/f;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lr0/f;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lr0/f;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lr0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lr0/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/f;->b:Ljava/lang/Object;

    check-cast p1, Laq/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ll8/y;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Ll8/y;->c:Ljava/lang/String;

    sget-object v5, Ll8/y;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Ll8/y;->a:Ljava/lang/String;

    :cond_2
    sget-object v6, Ll8/y;->d:Ljava/lang/String;

    const-string v7, "/DCIM/Camera"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ll8/y;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    sput-object v3, Ll8/y;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll8/y;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sput-object v5, Ll8/y;->d:Ljava/lang/String;

    :goto_0
    sget-object v1, Ll8/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ll8/y;->A()V

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Storage path is switched path = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", FIRST_CONSIDER_STORAGE_PATH = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll8/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", SECONDARY_STORAGE_PATH = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll8/y;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Storage"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, Ll8/l;->h()Ll8/l;

    move-result-object v1

    iget-object v1, v1, Ll8/l;->d:Ll8/n;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ll8/n;->a()V

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ll8/y;->f(Landroid/content/Context;)J

    move-result-wide v3

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ll8/y;->f:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Ll8/y;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    :cond_7
    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/4 v5, -0x1

    if-nez v1, :cond_8

    sget v1, Lwf/c;->no_storage:I

    goto :goto_2

    :cond_8
    const-wide/16 v6, -0x2

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    sget v1, Lwf/c;->preparing_sd:I

    goto :goto_2

    :cond_9
    const-wide/16 v6, -0x3

    cmp-long v1, v3, v6

    if-nez v1, :cond_a

    sget v1, Lwf/c;->access_sd_fail:I

    goto :goto_2

    :cond_a
    const-wide/32 v6, 0xc800000

    cmp-long v1, v3, v6

    if-gez v1, :cond_c

    sget-object v1, Ll8/y;->a:Ljava/lang/String;

    sget-object v3, Ll8/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lwf/c;->spaceIsLow_content_primary_storage_priority:I

    goto :goto_2

    :cond_b
    sget v1, Lwf/c;->spaceIsLow_content_external_storage_priority:I

    goto :goto_2

    :cond_c
    move v1, v5

    :goto_2
    if-eq v1, v5, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    const-string v1, ""

    :goto_3
    const-string v3, "hintMsg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lr0/f;->a:I

    invoke-interface {p1, v1, p0}, Laq/f;->emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
