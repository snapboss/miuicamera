.class public Lcom/android/camera/data/data/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lba/c;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILba/c;II)V
    .locals 1

    const-string v0, "capabilities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/data/data/d0;->a:I

    iput p2, p0, Lcom/android/camera/data/data/d0;->b:I

    iput-object p3, p0, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput p4, p0, Lcom/android/camera/data/data/d0;->d:I

    iput p5, p0, Lcom/android/camera/data/data/d0;->e:I

    return-void
.end method
