.class public Lbh/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/v;


# direct methods
.method public constructor <init>(Lbh/v;)V
    .locals 0

    iput-object p1, p0, Lbh/v$a;->a:Lbh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    iget-object v0, p0, Lbh/v$a;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->c3(Lbh/v;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lbh/v$a;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->e3(Lbh/v;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfg/c$a;->impl2()Lfg/c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Lbh/v$a;->a:Lbh/v;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lbh/v;->i3(Lbh/v;Z)Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lfg/c$a;->i0(I)V

    invoke-interface {v1}, Lfg/c$a;->Re()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lfg/c$a;->i0(I)V

    :cond_2
    :goto_0
    return-void
.end method
