.class public Lwd/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lwd/d;

.field public final synthetic b:Lwd/r;


# direct methods
.method public constructor <init>(Lwd/r;Lwd/d;)V
    .locals 0

    iput-object p1, p0, Lwd/r$g;->b:Lwd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd/r$g;->a:Lwd/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwd/r$g;->b:Lwd/r;

    iget-object p0, p0, Lwd/r$g;->a:Lwd/d;

    invoke-static {v0, p0}, Lwd/r;->m(Lwd/r;Lwd/d;)V

    return-void
.end method
