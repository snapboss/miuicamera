.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/softlight/FragmentColorTemp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/softlight/FragmentColorTemp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->a:Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iput p2, p0, Lj5/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iget p0, p0, Lj5/a;->b:I

    check-cast p1, Lc7/h;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Dh(Lcom/android/camera/fragment/softlight/FragmentColorTemp;ILc7/h;)V

    return-void
.end method
