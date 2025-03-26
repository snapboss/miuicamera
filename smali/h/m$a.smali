.class public Lh/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/m;


# direct methods
.method public constructor <init>(Lh/m;)V
    .locals 0

    iput-object p1, p0, Lh/m$a;->a:Lh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/m$a;->a:Lh/m;

    invoke-static {v0}, Lh/m;->a(Lh/m;)Lh/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/m$a;->a:Lh/m;

    invoke-static {v0}, Lh/m;->a(Lh/m;)Lh/l;

    move-result-object v0

    invoke-virtual {v0}, Lh/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh/m$a;->a:Lh/m;

    invoke-virtual {v0}, Lh/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lh/m;->b(Lh/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/m$a;->a:Lh/m;

    invoke-virtual {v0}, Lh/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lh/m;->c(Lh/m;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
