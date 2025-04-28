.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lzp/q;


# direct methods
.method public synthetic constructor <init>(Lzp/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Lzp/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c;->a:Lzp/q;

    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->a(Lzp/q;Ljava/lang/Object;)V

    return-void
.end method
