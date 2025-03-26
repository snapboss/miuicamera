.class public final synthetic Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu4/k;->a:Ljava/util/List;

    check-cast p1, La7/s1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->Jh(Ljava/util/List;La7/s1;)V

    return-void
.end method
