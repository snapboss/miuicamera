.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/idcard/FragmentIDCard;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->a:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iput p2, p0, Lp4/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp4/b;->a:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iget p0, p0, Lp4/b;->b:I

    check-cast p1, La7/x1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Hh(Lcom/android/camera/fragment/idcard/FragmentIDCard;ILa7/x1;)V

    return-void
.end method
