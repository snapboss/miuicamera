.class public final synthetic Lgg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgg/k;


# direct methods
.method public synthetic constructor <init>(Lgg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/j;->a:Lgg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgg/j;->a:Lgg/k;

    invoke-static {p0}, Lgg/k;->l(Lgg/k;)V

    return-void
.end method
