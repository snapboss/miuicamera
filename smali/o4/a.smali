.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

.field public final synthetic b:Z

.field public final synthetic c:Lg0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Lg0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/a;->b:Z

    iput-object p2, p0, Lo4/a;->c:Lg0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lo4/a;->b:Z

    iget-object v1, p0, Lo4/a;->c:Lg0/o;

    iget-object p0, p0, Lo4/a;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->Xg(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;ZLg0/o;)V

    return-void
.end method
