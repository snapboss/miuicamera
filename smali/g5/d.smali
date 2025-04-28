.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/d;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p2, p0, Lg5/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/d;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ue(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick confirmDownload confirm"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Xg(Ljava/lang/String;)V

    return-void
.end method
