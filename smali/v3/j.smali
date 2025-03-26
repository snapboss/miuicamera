.class public Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lmj/d;

.field public e:Z


# direct methods
.method public constructor <init>([BIILmj/d;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/j;->a:[B

    iput p2, p0, Lv3/j;->b:I

    iput p3, p0, Lv3/j;->c:I

    iput-object p4, p0, Lv3/j;->d:Lmj/d;

    iput-boolean p5, p0, Lv3/j;->e:Z

    return-void
.end method
