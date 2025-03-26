.class public final synthetic Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/b;


# direct methods
.method public synthetic constructor <init>(Ldg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->a:Ldg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldg/a;->a:Ldg/b;

    invoke-static {p0}, Ldg/b;->d(Ldg/b;)V

    return-void
.end method
