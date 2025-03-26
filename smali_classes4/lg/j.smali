.class public final synthetic Llg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llg/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j;->a:Llg/u;

    iput-object p2, p0, Llg/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llg/j;->a:Llg/u;

    iget-object p0, p0, Llg/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Llg/u;->j(Llg/u;Ljava/lang/String;)V

    return-void
.end method
