.class public final synthetic Lh8/t;
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

    iput-object p1, p0, Lh8/t;->a:Lh8/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh8/t;->a:Lh8/x;

    invoke-static {p0}, Lh8/x;->p0(Lh8/x;)V

    return-void
.end method
