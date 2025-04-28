.class public final Lld/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lld/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/b$a$a;

    invoke-direct {v0}, Lld/b$a$a;-><init>()V

    sput-object v0, Lld/b$a;->a:Lld/b$a$a;

    return-void
.end method
