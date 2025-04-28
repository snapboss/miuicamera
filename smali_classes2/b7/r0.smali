.class public final synthetic Lb7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Lo5/m;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Lo5/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/r0;->a:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lb7/r0;->b:Lo5/m;

    iput p3, p0, Lb7/r0;->c:I

    iput p4, p0, Lb7/r0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lv7/h3;->J7()I

    move-result v0

    const/16 v1, 0xb0

    iget v2, p0, Lb7/r0;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7/r0;->a:Lcom/android/camera/data/data/c;

    iget-object v1, p0, Lb7/r0;->b:Lo5/m;

    iget p0, p0, Lb7/r0;->d:I

    invoke-interface {p1, v0, v1, v2, p0}, Lv7/h3;->Z8(Lcom/android/camera/data/data/c;Lo5/m;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv7/h3;->J7()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lv7/h3;->D0(I)V

    :cond_1
    :goto_0
    return-void
.end method
