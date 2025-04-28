.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/aid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;->a:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;->b:Z

    check-cast p1, Lv7/c3;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;->a:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Th(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLv7/c3;)V

    return-void
.end method
