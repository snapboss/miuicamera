.class public Lzg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0x5a

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lzg/f;-><init>(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "displayRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzg/f;->a:I

    .line 3
    iput-boolean p3, p0, Lzg/f;->b:Z

    .line 4
    iput-object p2, p0, Lzg/f;->c:Landroid/graphics/Rect;

    return-void
.end method
