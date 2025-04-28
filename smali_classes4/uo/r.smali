.class public abstract Luo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljo/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Llo/d;
.end method

.method public b(Ljo/h;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iput-object p1, p0, Luo/r;->c:Ljo/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luo/r;->b:Z

    return-void
.end method

.method public c(Lno/e;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    return-void
.end method

.method public e(Ljo/i;)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljo/i;[FILandroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
