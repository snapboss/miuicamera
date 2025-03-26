.class public final synthetic Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/i;


# direct methods
.method public synthetic constructor <init>(Lm2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g;->a:Lm2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm2/g;->a:Lm2/i;

    invoke-static {p0}, Lm2/i;->b(Lm2/i;)V

    return-void
.end method
