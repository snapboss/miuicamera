.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->a:Lcom/android/camera/fragment/c;

    iput p2, p0, Lm0/c;->b:I

    iput p3, p0, Lm0/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lm0/c;->a:Lcom/android/camera/fragment/c;

    iget v2, p0, Lm0/c;->b:I

    iget p0, p0, Lm0/c;->c:I

    invoke-interface {v1, v2, v0, p0}, Lcom/android/camera/fragment/c;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method
