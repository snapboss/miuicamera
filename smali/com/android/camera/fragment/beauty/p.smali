.class public final synthetic Lcom/android/camera/fragment/beauty/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/fragment/beauty/p;->b:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/p;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/beauty/p;->b:I

    iget p0, p0, Lcom/android/camera/fragment/beauty/p;->c:I

    check-cast p1, La7/q1;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Fi(Ljava/lang/String;IILa7/q1;)V

    return-void
.end method
