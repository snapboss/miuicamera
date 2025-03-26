.class public final synthetic Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr9/b;


# direct methods
.method public synthetic constructor <init>(Lr9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->a:Lr9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr9/a;->a:Lr9/b;

    invoke-static {p0}, Lr9/b;->m(Lr9/b;)V

    return-void
.end method
