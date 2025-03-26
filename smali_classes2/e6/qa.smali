.class public final synthetic Le6/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/ra$a;


# direct methods
.method public synthetic constructor <init>(Le6/ra$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/qa;->a:Le6/ra$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/qa;->a:Le6/ra$a;

    invoke-static {p0}, Le6/ra$a;->a(Le6/ra$a;)V

    return-void
.end method
