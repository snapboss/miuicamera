.class public final Lcom/android/camera/Camera$e;
.super Lbh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbh/c;-><init>(Ljava/lang/String;Lej/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lbh/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbh/c;->b()Lah/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lah/a$b;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/a$a;

    iget-object v0, v0, Lah/a$a;->e:Lba/o0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba/o0;->Y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    const v0, 0xea60

    invoke-static {p0, v0}, Llg/b;->a(II)V

    :cond_1
    invoke-static {}, Lbh/b;->a()Lbh/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "AdjBoostCallable"

    return-object p0
.end method
