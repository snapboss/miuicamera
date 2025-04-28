.class public final Lp1/a;
.super Lcom/android/camera/data/data/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/data/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(J)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ln1/a;

    invoke-direct {p0}, Ln1/a;-><init>()V

    iput-wide p1, p0, Ln1/a;->c:J

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Ln1/a;
    .locals 2

    invoke-virtual {p0}, Lp1/a;->y()Lxt/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbu/e;

    invoke-direct {v0, p0}, Lbu/e;-><init>(Lxt/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lxt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbu/g$b;

    invoke-direct {v1, p0, p1}, Lbu/g$b;-><init>(Lxt/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lbu/g;

    invoke-virtual {v0, v1, p1}, Lbu/e;->b(Lbu/g$b;[Lbu/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbu/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lbu/e;->a()Lbu/d;

    move-result-object p1

    invoke-virtual {p1}, Lbu/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByMediaId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbInnerTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/a;

    return-object p1
.end method

.method public final y()Lxt/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt/a<",
            "Ln1/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/b0;->z()Lo1/b;

    move-result-object p0

    iget-object p0, p0, Lo1/b;->d:Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method
