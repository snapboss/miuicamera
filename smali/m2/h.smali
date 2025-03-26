.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/i;

.field public final synthetic b:Lm2/e;


# direct methods
.method public synthetic constructor <init>(Lm2/i;Lm2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->a:Lm2/i;

    iput-object p2, p0, Lm2/h;->b:Lm2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2/h;->a:Lm2/i;

    iget-object p0, p0, Lm2/h;->b:Lm2/e;

    invoke-static {v0, p0}, Lm2/i;->a(Lm2/i;Lm2/e;)V

    return-void
.end method
