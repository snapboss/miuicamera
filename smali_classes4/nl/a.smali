.class public final Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "mimoji.cloud.material.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lnl/a;->a:Z

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, "\\d+.\\d+.\\d+(-internal)?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lnl/a;->b:Z

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v5, "DEV"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    sput-boolean v1, Lnl/a;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "dev/"

    goto :goto_1

    :cond_2
    const-string v1, "release/"

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const-string v1, "debug/"

    :cond_4
    sput-object v1, Lnl/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/mimoji4.0/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnl/a;->d:Ljava/lang/String;

    const-string v2, "20211119113047595/"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
