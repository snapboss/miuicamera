.class public final Lzk/c1$a;
.super Lzk/c1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lzk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/n<",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzk/c1;


# direct methods
.method public constructor <init>(Lzk/c1;JLzk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzk/n<",
            "-",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzk/c1$a;->d:Lzk/c1;

    invoke-direct {p0, p2, p3}, Lzk/c1$b;-><init>(J)V

    iput-object p4, p0, Lzk/c1$a;->c:Lzk/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzk/c1$a;->c:Lzk/n;

    iget-object p0, p0, Lzk/c1$a;->d:Lzk/c1;

    sget-object v1, Lek/s;->a:Lek/s;

    invoke-interface {v0, p0, v1}, Lzk/n;->s(Lzk/f0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lzk/c1$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzk/c1$a;->c:Lzk/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
