.class public final Lg1/a2$a;
.super Lcom/android/camera/data/data/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/d0;)V
    .locals 6

    iget v1, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v2, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object v3, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget v4, p1, Lcom/android/camera/data/data/d0;->d:I

    iget v5, p1, Lcom/android/camera/data/data/d0;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/d0;-><init>(IILba/c;II)V

    return-void
.end method
