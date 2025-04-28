.class public final synthetic Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/m;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-wide p2, p0, Ls4/m;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Ls4/m;->b:J

    check-cast p1, Lv7/q;

    iget-object p0, p0, Ls4/m;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLv7/q;)V

    return-void
.end method
