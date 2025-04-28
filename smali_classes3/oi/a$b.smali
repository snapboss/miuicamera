.class public final Loi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Loi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/a;

    invoke-direct {v0}, Loi/a;-><init>()V

    sput-object v0, Loi/a$b;->a:Loi/a;

    return-void
.end method
