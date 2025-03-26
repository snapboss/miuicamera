.class public final synthetic Lcom/android/camera2/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/camera2/b6$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/b6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/c6;->a:Lcom/android/camera2/b6$a;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/c6;->a:Lcom/android/camera2/b6$a;

    invoke-static {p0, p1}, Lcom/android/camera2/d6;->a(Lcom/android/camera2/b6$a;I)Z

    move-result p0

    return p0
.end method
