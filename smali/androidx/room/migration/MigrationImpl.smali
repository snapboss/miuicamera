.class final Landroidx/room/migration/MigrationImpl;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field private final migrateCallback:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lop/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p3, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lop/l;

    return-void
.end method


# virtual methods
.method public final getMigrateCallback()Lop/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lop/l;

    return-object p0
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
