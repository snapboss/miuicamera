.class public final synthetic Lml/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lml/l;


# direct methods
.method public synthetic constructor <init>(Lml/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/k;->a:Lml/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lml/k;->a:Lml/l;

    invoke-static {p0}, Lml/l;->p(Lml/l;)V

    return-void
.end method
