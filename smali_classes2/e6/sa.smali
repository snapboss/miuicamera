.class public final synthetic Le6/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/ra$b;


# direct methods
.method public synthetic constructor <init>(Le6/ra$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/sa;->a:Le6/ra$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/sa;->a:Le6/ra$b;

    invoke-static {p0}, Le6/ra$b;->a(Le6/ra$b;)V

    return-void
.end method
