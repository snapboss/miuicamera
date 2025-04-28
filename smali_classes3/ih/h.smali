.class public final synthetic Lih/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop/p;


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/h;->a:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iget-object p0, p0, Lih/h;->a:[Landroid/graphics/Bitmap;

    aput-object p1, p0, p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
