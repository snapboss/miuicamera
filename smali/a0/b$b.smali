.class public final La0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    sput-object v0, La0/b$b;->a:La0/b;

    return-void
.end method
