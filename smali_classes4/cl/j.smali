.class public final synthetic Lcl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/j;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iput p2, p0, Lcl/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcl/j;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget p0, p0, Lcl/j;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Zc(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    return-void
.end method
