.class public final synthetic Lh8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/x;


# direct methods
.method public synthetic constructor <init>(Lh8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/n;->a:Lh8/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh8/n;->a:Lh8/x;

    invoke-static {p0}, Lh8/x;->l0(Lh8/x;)V

    return-void
.end method
