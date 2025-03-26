.class public final Lbl/a$e;
.super Lzk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lbl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/a;Lbl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/q<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/a$e;->b:Lbl/a;

    invoke-direct {p0}, Lzk/e;-><init>()V

    iput-object p2, p0, Lbl/a$e;->a:Lbl/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lbl/a$e;->a:Lbl/q;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbl/a$e;->b:Lbl/a;

    invoke-virtual {p0}, Lbl/a;->L()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbl/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbl/a$e;->a:Lbl/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
