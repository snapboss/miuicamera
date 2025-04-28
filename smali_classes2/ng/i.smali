.class public final Lng/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/android/camera/effect/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lng/i;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lng/i;->b:Lcom/android/camera/effect/t;

    return-void
.end method

.method public constructor <init>(ZLcom/android/camera/effect/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lng/i;->a:Z

    .line 6
    iput-object p2, p0, Lng/i;->b:Lcom/android/camera/effect/t;

    return-void
.end method
