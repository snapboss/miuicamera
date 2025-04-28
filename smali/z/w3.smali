.class public final synthetic Lz/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lz/x3;


# direct methods
.method public synthetic constructor <init>(Lz/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/w3;->a:Lz/x3;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lz/w3;->a:Lz/x3;

    iput-boolean p1, p0, Lz/x3;->d:Z

    iget-object p0, p0, Lz/x3;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
