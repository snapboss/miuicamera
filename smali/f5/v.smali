.class public final synthetic Lf5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/v;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iput-wide p2, p0, Lf5/v;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf5/v;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iget-wide v1, p0, Lf5/v;->b:J

    invoke-static {v0, v1, v2}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Hh(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    return-void
.end method
