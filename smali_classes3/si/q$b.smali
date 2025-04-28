.class public final Lsi/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lsi/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/q;

    invoke-direct {v0}, Lsi/q;-><init>()V

    sput-object v0, Lsi/q$b;->a:Lsi/q;

    return-void
.end method
