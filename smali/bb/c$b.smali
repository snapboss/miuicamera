.class public Lbb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/c;-><init>(Lbb/c$a;)V

    sput-object v0, Lbb/c$b;->a:Lbb/c;

    return-void
.end method
