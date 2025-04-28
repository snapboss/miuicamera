.class public final Lcom/android/camera/features/mode/equipstreet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/equipstreet/a;->g()La3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lcom/android/camera/features/mode/equipstreet/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lq7/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:Lcom/android/camera/features/mode/equipstreet/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/equipstreet/c;

    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/equipstreet/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:Lcom/android/camera/features/mode/equipstreet/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:Lcom/android/camera/features/mode/equipstreet/c;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
