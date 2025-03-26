.class public final Lzk/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzk/f0;

.field public final b:Lzk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/n<",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/f0;Lzk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f0;",
            "Lzk/n<",
            "-",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/i2;->a:Lzk/f0;

    iput-object p2, p0, Lzk/i2;->b:Lzk/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzk/i2;->b:Lzk/n;

    iget-object p0, p0, Lzk/i2;->a:Lzk/f0;

    sget-object v1, Lek/s;->a:Lek/s;

    invoke-interface {v0, p0, v1}, Lzk/n;->s(Lzk/f0;Ljava/lang/Object;)V

    return-void
.end method
