.class public Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/j;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lx5/i;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lx5/i;->a:I

    return-void
.end method
