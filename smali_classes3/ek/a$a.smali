.class public final Lek/a$a;
.super Lek/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lek/a;

.field public final synthetic c:Lek/a;


# direct methods
.method public constructor <init>(Lek/a;)V
    .locals 2

    iput-object p1, p0, Lek/a$a;->c:Lek/a;

    invoke-direct {p0}, Lek/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lek/a$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lek/a$a;->b:Lek/a;

    return-void
.end method
