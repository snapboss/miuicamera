.class public final Lxh/c$b;
.super Lp2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:Landroid/util/Size;

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:I

.field public t:Landroid/media/Image;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Lko/b;

.field public y:Lno/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp2/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxh/c$b;->j:I

    iput-boolean v0, p0, Lxh/c$b;->k:Z

    iput-boolean v0, p0, Lxh/c$b;->l:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxh/c$b;->m:J

    return-void
.end method
