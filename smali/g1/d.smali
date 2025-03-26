.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/description/DescriptionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/description/DescriptionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg1/d;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    invoke-static {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->Eh(Lcom/android/camera/description/DescriptionDialogFragment;)V

    return-void
.end method
